.class public final Ly9f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lps5;
.implements Lu011;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Ly9f0;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lfhx;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lfhx;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly9f0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lza2;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lza2;-><init>(B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "DPoPProofPlugin"

    .line 35
    .line 36
    invoke-static {v0, p1}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ly9f0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lfhx;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lfhx;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lt0y0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ly9f0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly9f0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ly9f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf9i;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lt0y0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgt30;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p0, Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lgt30;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
