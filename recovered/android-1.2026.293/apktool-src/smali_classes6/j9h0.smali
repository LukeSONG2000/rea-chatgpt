.class public final synthetic Lj9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly9h0;

.field public final synthetic c:Lsob;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly9h0;Lsob;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lj9h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9h0;->b:Ly9h0;

    .line 4
    .line 5
    iput-object p2, p0, Lj9h0;->c:Lsob;

    .line 6
    .line 7
    iput-object p3, p0, Lj9h0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lj9h0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lj9h0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lj9h0;->c:Lsob;

    .line 8
    .line 9
    iget-object p0, p0, Lj9h0;->b:Ly9h0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 15
    .line 16
    new-instance v0, Lb8h0;

    .line 17
    .line 18
    iget-object v3, v3, Lsob;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Lb8h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 28
    .line 29
    new-instance v0, Ly8h0;

    .line 30
    .line 31
    iget-object v3, v3, Lsob;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v0, v3, v2, v4}, Ly8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
