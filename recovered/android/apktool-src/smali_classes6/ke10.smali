.class public final Lke10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lme10;


# instance fields
.field public final a:Lju;

.field public final b:Lbak;


# direct methods
.method public constructor <init>(Lju;Lbak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lke10;->a:Lju;

    .line 5
    .line 6
    iput-object p2, p0, Lke10;->b:Lbak;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lje10;

    .line 6
    .line 7
    iget-object v2, v0, Lke10;->a:Lju;

    .line 8
    .line 9
    iget-object v14, v2, Lju;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v1, Lje10;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lje10;->b:I

    .line 14
    .line 15
    iget-object v6, v1, Lje10;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Lje10;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lje10;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, v1, Lje10;->f:Z

    .line 22
    .line 23
    iget-object v10, v1, Lje10;->g:Lvia0;

    .line 24
    .line 25
    iget-object v11, v1, Lje10;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v12, v1, Lje10;->i:Z

    .line 28
    .line 29
    iget-boolean v13, v1, Lje10;->j:Z

    .line 30
    .line 31
    iget-object v15, v1, Lje10;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, v1, Lje10;->m:Z

    .line 34
    .line 35
    move/from16 v16, v3

    .line 36
    .line 37
    iget-object v3, v1, Lje10;->n:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v17, v3

    .line 40
    .line 41
    iget-boolean v3, v1, Lje10;->o:Z

    .line 42
    .line 43
    move/from16 v18, v3

    .line 44
    .line 45
    new-instance v3, Lje10;

    .line 46
    .line 47
    invoke-direct/range {v3 .. v18}, Lje10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvia0;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lgw00;

    .line 51
    .line 52
    const-string v5, "extra_args"

    .line 53
    .line 54
    invoke-direct {v4, v5, v3}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [Lgw00;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lyrv;->j0([Lgw00;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, v1, Lje10;->e:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v0, Lke10;->b:Lbak;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbak;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v4, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-boolean v0, v1, Lje10;->m:Z

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-class v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-class v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 88
    .line 89
    :goto_1
    iget v1, v1, Lje10;->b:I

    .line 90
    .line 91
    invoke-virtual {v2, v0, v3, v1}, Lju;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
