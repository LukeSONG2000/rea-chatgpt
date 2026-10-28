.class public final synthetic Lq9h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ly9h0;

.field public final synthetic c:Lsob;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ly9h0;Lsob;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lq9h0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq9h0;->b:Ly9h0;

    .line 4
    .line 5
    iput-object p2, p0, Lq9h0;->c:Lsob;

    .line 6
    .line 7
    iput-object p3, p0, Lq9h0;->d:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lq9h0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lq9h0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lq9h0;->c:Lsob;

    .line 8
    .line 9
    iget-object p0, p0, Lq9h0;->b:Ly9h0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 17
    .line 18
    new-instance v0, Lj8h0;

    .line 19
    .line 20
    iget-object v3, v3, Lsob;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, p1}, Lj8h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 30
    .line 31
    iget-object p0, p0, Ly9h0;->a:Lgbh0;

    .line 32
    .line 33
    new-instance v0, Lb9h0;

    .line 34
    .line 35
    iget-object v3, v3, Lsob;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, p1}, Lb9h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
