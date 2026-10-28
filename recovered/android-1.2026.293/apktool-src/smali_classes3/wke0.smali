.class public final Lwke0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final a:Lz23;

.field public final b:Lva60;


# direct methods
.method public constructor <init>(Lz23;Lva60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwke0;->a:Lz23;

    .line 5
    .line 6
    iput-object p2, p0, Lwke0;->b:Lva60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwke0;->a:Lz23;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz23;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr0f;

    .line 10
    .line 11
    iget-object v0, v0, Lwke0;->b:Lva60;

    .line 12
    .line 13
    iget-object v0, v0, Lva60;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v3, v1, Lr0f;->d:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, Ln3p;->d:Lda11;

    .line 20
    .line 21
    sget-object v5, Ln3p;->e:Lda11;

    .line 22
    .line 23
    sget-object v6, Ln3p;->a:Lda11;

    .line 24
    .line 25
    sget-object v7, Ln3p;->b:Lda11;

    .line 26
    .line 27
    sget-object v8, Ln3p;->f:Lda11;

    .line 28
    .line 29
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 30
    .line 31
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    sget-object v10, Ln3p;->i:Lda11;

    .line 34
    .line 35
    sget-object v11, Ln3p;->j:Lda11;

    .line 36
    .line 37
    sget-object v12, Ln3p;->k:Lda11;

    .line 38
    .line 39
    sget-object v13, Ln3p;->l:Lda11;

    .line 40
    .line 41
    sget-object v14, Ln3p;->m:Lda11;

    .line 42
    .line 43
    sget-object v15, Ln3p;->n:Lda11;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    new-instance v2, Lm2t0;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v16}, Lm2t0;-><init>(Ljava/lang/String;Lda11;Lda11;Lda11;Lda11;Lda11;ILda11;Lda11;Lda11;Lda11;Lda11;Lda11;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v2
.end method
