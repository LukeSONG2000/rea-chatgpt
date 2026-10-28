.class public final Lq600;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq600;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lq600;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lq600;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq600;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lq600;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq600;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq600;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lq600;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lq600;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lwag0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lzag0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lnag0;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lq600;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    new-instance v4, Lq600;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Ly600;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Landroid/net/Uri;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v8, v7

    .line 42
    move-object v7, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Lq600;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq600;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq600;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq600;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lq600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lq600;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lq600;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lq600;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq600;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lq600;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq600;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lq600;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lzag0;

    .line 14
    .line 15
    iget-object v0, p0, Lzag0;->b:Ljbg0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lwag0;

    .line 21
    .line 22
    iget-object p1, v2, Lwag0;->g:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwag0;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Labg0;->d:Labg0;

    .line 36
    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v4, Labg0;->e:Labg0;

    .line 44
    .line 45
    if-ne v2, v4, :cond_4

    .line 46
    .line 47
    :cond_1
    iget-object v2, v0, Ljbg0;->l:Ldio0;

    .line 48
    .line 49
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 50
    .line 51
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lobg0;

    .line 56
    .line 57
    iget-boolean v2, v2, Lobg0;->d:Z

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p0, p0, Lzag0;->g:Lcom/openai/feature/passwords/impl/a;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/openai/feature/passwords/impl/a;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    check-cast v1, Lnag0;

    .line 71
    .line 72
    iget-object p0, v1, Lnag0;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljbg0;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p0, Labg0;->f:Labg0;

    .line 82
    .line 83
    invoke-virtual {p1, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ly600;

    .line 93
    .line 94
    iget-object p1, v2, Ly600;->a:Landroid/app/Application;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p0, Landroid/net/Uri;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p0, v1, v3}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 111
    .line 112
    .line 113
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    const-string p0, "Unable to reopen virtual file"

    .line 121
    .line 122
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v3

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
