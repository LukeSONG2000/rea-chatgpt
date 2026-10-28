.class public final synthetic Lkki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILz4l0;Lz4l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkki0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkki0;->c:Lz4l0;

    .line 8
    .line 9
    iput p1, p0, Lkki0;->b:I

    .line 10
    .line 11
    iput-object p3, p0, Lkki0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lb4s0;ILz4l0;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lkki0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkki0;->d:Ljava/lang/Object;

    iput p2, p0, Lkki0;->b:I

    iput-object p3, p0, Lkki0;->c:Lz4l0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkki0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkki0;->b:I

    .line 5
    .line 6
    iget-object v3, p0, Lkki0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lb4s0;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Ly4l0;

    .line 17
    .line 18
    iget-object p1, v3, Lb4s0;->o:Lg4s0;

    .line 19
    .line 20
    iget-object p1, p1, Lg4s0;->a:Lrbj0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lrbj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-gez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_0
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    move p1, v2

    .line 32
    :cond_1
    iget-boolean v0, v3, Lb4s0;->p:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    neg-int p1, p1

    .line 39
    :goto_0
    iget-boolean v0, v3, Lb4s0;->q:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    move v7, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v7, p1

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    move v8, p1

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v8, v1

    .line 51
    :goto_2
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, v5, Ly4l0;->a:Z

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    iget-object v6, p0, Lkki0;->c:Lz4l0;

    .line 58
    .line 59
    invoke-static/range {v5 .. v10}, Ly4l0;->m(Ly4l0;Lz4l0;IILkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v5, Ly4l0;->a:Z

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_0
    check-cast v3, Lz4l0;

    .line 66
    .line 67
    check-cast p1, Ly4l0;

    .line 68
    .line 69
    iget-object p0, p0, Lkki0;->c:Lz4l0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, p0, v1, v2, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v1, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
