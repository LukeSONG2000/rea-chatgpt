.class public final Lq26;
.super Ltsp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn90;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lq26;->b:B

    invoke-direct {p0, p1}, Ltsp;-><init>(Lcn90;)V

    return-void
.end method

.method public constructor <init>(Lla00;Lwl6;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lq26;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lq26;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Ltsp;-><init>(Lcn90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b1(Lcl6;J)J
    .locals 2

    .line 1
    iget-byte v0, p0, Lq26;->b:B

    .line 2
    .line 3
    iget-object v1, p0, Ltsp;->a:Lcn90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lcn90;->b1(Lcl6;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lq26;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lla00;

    .line 17
    .line 18
    iput-object p1, p0, Lla00;->d:Ljava/io/IOException;

    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcn90;->b1(Lcl6;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-wide p0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    iput-object p1, p0, Lq26;->c:Ljava/lang/Object;

    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
