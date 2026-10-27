.class public final synthetic Lac9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Len70;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lac9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lac9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lac9;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lac9;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lsl80;ZZ)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lac9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lac9;->b:Z

    iput-object p1, p0, Lac9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lac9;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLk160;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lac9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lac9;->b:Z

    iput-boolean p2, p0, Lac9;->c:Z

    iput-object p3, p0, Lac9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lac9;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, p0, Lac9;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lac9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Lac9;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lsl80;

    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lbl80;

    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lsl80;

    .line 40
    .line 41
    :cond_0
    invoke-direct {v0, v5, v4, p0}, Lbl80;-><init>(Lsl80;ZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v5, Len70;

    .line 46
    .line 47
    check-cast p1, Ld2z;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lh2z;

    .line 64
    .line 65
    invoke-interface {v2, p1, p0, v4}, Lh2z;->a(Ld2z;ZZ)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1

    .line 70
    :pswitch_1
    check-cast v5, Lk160;

    .line 71
    .line 72
    check-cast p1, La4z;

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    instance-of p0, v5, Ll9l;

    .line 79
    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    instance-of p0, v5, Lcyk;

    .line 83
    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v2, v3

    .line 88
    :goto_1
    invoke-virtual {p1, v2}, La4z;->d(Z)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
