.class public final synthetic Leli0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Leli0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leli0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Leli0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Leli0;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Leli0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Leli0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Leli0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljwr0;

    .line 13
    .line 14
    check-cast v2, Lmvr0;

    .line 15
    .line 16
    move-object v9, p1

    .line 17
    check-cast v9, La28;

    .line 18
    .line 19
    iget-object v4, v3, Ljwr0;->l1:Lrfy0;

    .line 20
    .line 21
    iget-object v5, v2, Lmvr0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, v3, Ljwr0;->p1:Ljfi;

    .line 24
    .line 25
    invoke-interface {p1}, Ljfi;->a()Lxa60;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v9, p1}, Ltx81;->k(La28;Lxa60;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    sget-object v8, Lpfy0;->c:Lpfy0;

    .line 34
    .line 35
    iget v6, p0, Leli0;->b:I

    .line 36
    .line 37
    invoke-static/range {v4 .. v9}, Lrfy0;->m(Lrfy0;Ljava/lang/String;IILpfy0;La28;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    check-cast v3, Lz4l0;

    .line 42
    .line 43
    check-cast v2, Lk5p;

    .line 44
    .line 45
    check-cast p1, Ly4l0;

    .line 46
    .line 47
    iget-wide v4, v2, Lk5p;->a:J

    .line 48
    .line 49
    invoke-static {v4, v5}, Lk5p;->i(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget p0, p0, Leli0;->b:I

    .line 54
    .line 55
    sub-int/2addr v0, p0

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v3, v0, p0, v2}, Ly4l0;->i(Lz4l0;IIF)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
