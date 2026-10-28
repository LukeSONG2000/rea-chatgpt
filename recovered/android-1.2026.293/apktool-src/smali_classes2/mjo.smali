.class public final Lmjo;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfl60;


# instance fields
.field public final synthetic a:Ljavax/net/ssl/X509TrustManager;

.field public final synthetic b:Lt0y0;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Lt0y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmjo;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lmjo;->b:Lt0y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final intercept(Lel60;)Ldnq0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmjo;->b:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v9, v1

    .line 10
    check-cast v9, Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    iget-object v10, v0, Lmjo;->a:Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, Lqko0;

    .line 17
    .line 18
    iget-object v0, v2, Lqko0;->d:Lg3z;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eqz v9, :cond_1

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 27
    .line 28
    sget-object v0, Lq6l0;->a:Lq6l0;

    .line 29
    .line 30
    invoke-virtual {v0, v10}, Lq6l0;->c(Ljavax/net/ssl/X509TrustManager;)Llzr;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    iget-object v0, v2, Lqko0;->j:Lqpe;

    .line 35
    .line 36
    iget-object v1, v0, Lqpe;->b:Llzr;

    .line 37
    .line 38
    invoke-static {v1, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move-object v6, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lqpe;

    .line 47
    .line 48
    iget-object v0, v0, Lqpe;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-direct {v1, v0, v11}, Lqpe;-><init>(Ljava/util/Set;Llzr;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v1

    .line 54
    :goto_0
    const/4 v8, 0x0

    .line 55
    const v12, 0x3feff

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v2 .. v12}, Lqko0;->a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v20, 0x0

    .line 68
    .line 69
    const v21, 0x3ffff

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    invoke-static/range {v11 .. v21}, Lqko0;->a(Lqko0;ILg3z;Lk7q0;Lqpe;Lno71;Lvas;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;Llzr;I)Lqko0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    iget-object v1, v2, Lqko0;->e:Lk7q0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lqko0;->b(Lk7q0;)Ldnq0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    const-string v0, "sslSocketFactory can\'t be adjusted in a network interceptor"

    .line 97
    .line 98
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    return-object v0
.end method
