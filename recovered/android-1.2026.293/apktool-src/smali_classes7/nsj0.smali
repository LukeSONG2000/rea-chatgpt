.class public final Lnsj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpsj0;


# instance fields
.field public final a:Lm80;

.field public final b:Ltfu;


# direct methods
.method public constructor <init>(Lm80;Ltfu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsj0;->a:Lm80;

    .line 5
    .line 6
    iput-object p2, p0, Lnsj0;->b:Ltfu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmsj0;

    .line 6
    .line 7
    iget-object v2, v0, Lnsj0;->a:Lm80;

    .line 8
    .line 9
    iget-object v14, v2, Lm80;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v4, v1, Lmsj0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, v1, Lmsj0;->b:I

    .line 14
    .line 15
    iget-object v6, v1, Lmsj0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v1, Lmsj0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v1, Lmsj0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v9, v1, Lmsj0;->f:Z

    .line 22
    .line 23
    iget-object v10, v1, Lmsj0;->g:Libx0;

    .line 24
    .line 25
    iget-object v11, v1, Lmsj0;->h:Ljw3;

    .line 26
    .line 27
    iget-boolean v12, v1, Lmsj0;->i:Z

    .line 28
    .line 29
    iget-boolean v13, v1, Lmsj0;->j:Z

    .line 30
    .line 31
    iget-boolean v15, v1, Lmsj0;->l:Z

    .line 32
    .line 33
    iget-object v3, v1, Lmsj0;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v3

    .line 36
    .line 37
    iget-boolean v3, v1, Lmsj0;->n:Z

    .line 38
    .line 39
    move/from16 v17, v3

    .line 40
    .line 41
    new-instance v3, Lmsj0;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v17}, Lmsj0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLibx0;Ljw3;ZZLjava/lang/Integer;ZLjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Li6j0;

    .line 47
    .line 48
    const-string v5, "extra_args"

    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v4}, [Li6j0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v4, v1, Lmsj0;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v0, Lnsj0;->b:Ltfu;

    .line 64
    .line 65
    invoke-virtual {v0}, Ltfu;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-boolean v0, v1, Lmsj0;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const-class v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    const-class v0, Lcom/stripe/android/payments/StripeBrowserLauncherActivity;

    .line 84
    .line 85
    :goto_1
    iget v1, v1, Lmsj0;->b:I

    .line 86
    .line 87
    invoke-virtual {v2, v0, v3, v1}, Lm80;->a(Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
