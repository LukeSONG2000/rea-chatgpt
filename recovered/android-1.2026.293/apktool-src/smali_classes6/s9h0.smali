.class public final synthetic Ls9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly9h0;

.field public final synthetic c:Lsob;


# direct methods
.method public synthetic constructor <init>(Ly9h0;Lsob;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls9h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls9h0;->b:Ly9h0;

    .line 4
    .line 5
    iput-object p2, p0, Ls9h0;->c:Lsob;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ls9h0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Ls9h0;->c:Lsob;

    .line 6
    .line 7
    iget-object p0, p0, Ls9h0;->b:Ly9h0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 13
    .line 14
    new-instance v0, Lv8h0;

    .line 15
    .line 16
    iget-object v2, v2, Lsob;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lv8h0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 26
    .line 27
    new-instance v0, Lv8h0;

    .line 28
    .line 29
    iget-object v2, v2, Lsob;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lv8h0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
