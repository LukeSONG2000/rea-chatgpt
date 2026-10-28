.class public final Lyi1;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lyi1;

.field public static final d:Lyi1;


# instance fields
.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyi1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyi1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi1;->c:Lyi1;

    .line 8
    .line 9
    new-instance v0, Lyi1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyi1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyi1;->d:Lyi1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyi1;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lzxj0;Lpt01;Lki10;)V
    .locals 6

    .line 1
    iget-byte p0, p0, Lyi1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p0, Ly8p;->c:Lv8p;

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lm370;->a:Lm370;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm370;->c(Lzxj0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Ln5b0;

    .line 21
    .line 22
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0x19

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const v2, 0x7f131c7c

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 10

    .line 1
    iget-byte p0, p0, Lyi1;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyux0;

    .line 7
    .line 8
    sget-object v1, Lm370;->a:Lm370;

    .line 9
    .line 10
    const p0, 0x7f08037c

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x70

    .line 19
    .line 20
    const v2, 0x7f131d10

    .line 21
    .line 22
    .line 23
    const v3, 0x7f08037b

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v1, Lyux0;

    .line 33
    .line 34
    sget-object v2, Lxi1;->a:Lxi1;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x70

    .line 38
    .line 39
    const v3, 0x7f131cfd

    .line 40
    .line 41
    .line 42
    const v4, 0x7f080365

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
