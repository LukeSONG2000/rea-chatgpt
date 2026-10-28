.class public final synthetic Lpke0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpke0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpke0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpke0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpke0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La3g0;

    .line 9
    .line 10
    iget-object v5, p0, La3g0;->E:Lno71;

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lqko0;

    .line 14
    .line 15
    iget-object p0, v0, Lqko0;->d:Lg3z;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const v10, 0x1ffdff

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static/range {v0 .. v10}, Lqko0;->a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p1, v0, Lqko0;->e:Lk7q0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "connectionPool can\'t be adjusted in a network interceptor"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    check-cast p0, Lfl60;

    .line 49
    .line 50
    check-cast p1, Lqko0;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lgly0;->C(Lfl60;Lqko0;)Ldnq0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
