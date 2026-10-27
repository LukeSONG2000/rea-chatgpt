.class public final synthetic Lf6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lpuy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf6i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf6i;->b:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Lf6i;->c:Lpuy;

    .line 10
    .line 11
    iput-object p3, p0, Lf6i;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lpuy;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lf6i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6i;->d:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lf6i;->b:Ljava/util/List;

    iput-object p3, p0, Lf6i;->c:Lpuy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lf6i;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lf6i;->c:Lpuy;

    .line 6
    .line 7
    iget-object v3, p0, Lf6i;->b:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Lh7u;

    .line 14
    .line 15
    invoke-virtual {v4}, Lh7u;->a()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lfub0;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p1, v3

    .line 29
    check-cast p1, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lahd0;

    .line 43
    .line 44
    iget-object v6, v2, Lahd0;->a:Lytj;

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    iget v6, v7, Lytj;->a:I

    .line 48
    .line 49
    move-object v8, v7

    .line 50
    iget v7, v8, Lytj;->b:I

    .line 51
    .line 52
    iget-object v8, v8, Lytj;->d:La890;

    .line 53
    .line 54
    iget-wide v9, v2, Lahd0;->b:J

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    iget-object v11, p0, Lf6i;->d:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static/range {v4 .. v12}, Lih90;->q(Lxnm;Lfub0;IILa890;JLkotlin/jvm/functions/Function1;F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lf6i;->d:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
