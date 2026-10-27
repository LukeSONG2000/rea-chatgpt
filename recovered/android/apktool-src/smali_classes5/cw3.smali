.class public final synthetic Lcw3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Liv3;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lyw3;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Liv3;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;IZILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcw3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcw3;->b:Liv3;

    .line 8
    .line 9
    iput-object p2, p0, Lcw3;->c:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p3, p0, Lcw3;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lcw3;->e:Lyw3;

    .line 14
    .line 15
    iput p5, p0, Lcw3;->f:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcw3;->g:Z

    .line 18
    .line 19
    iput p7, p0, Lcw3;->h:I

    .line 20
    .line 21
    iput-object p8, p0, Lcw3;->i:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lyw3;ILiv3;ZILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lcw3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw3;->c:Ljava/util/Set;

    iput-object p2, p0, Lcw3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcw3;->e:Lyw3;

    iput p4, p0, Lcw3;->f:I

    iput-object p5, p0, Lcw3;->b:Liv3;

    iput-boolean p6, p0, Lcw3;->g:Z

    iput p7, p0, Lcw3;->h:I

    iput-object p8, p0, Lcw3;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lcw3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcw3;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget v3, p0, Lcw3;->h:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcw3;->g:Z

    .line 10
    .line 11
    iget v5, p0, Lcw3;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lcw3;->e:Lyw3;

    .line 14
    .line 15
    iget-object v7, p0, Lcw3;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v8, p0, Lcw3;->c:Ljava/util/Set;

    .line 18
    .line 19
    iget-object p0, p0, Lcw3;->b:Liv3;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Liv3;->a()Ljv3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v9, Ljv3;->b:Ljv3;

    .line 31
    .line 32
    if-ne v0, v9, :cond_1

    .line 33
    .line 34
    check-cast v8, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v6, v5}, Lyw3;->a(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6, p0, p1, v4, v3}, Lyw3;->c(Liv3;Ljava/lang/String;ZI)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :pswitch_0
    check-cast v8, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-interface {v7, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v6, v5}, Lyw3;->a(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p0, p1, v4, v3}, Lyw3;->c(Liv3;Ljava/lang/String;ZI)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
