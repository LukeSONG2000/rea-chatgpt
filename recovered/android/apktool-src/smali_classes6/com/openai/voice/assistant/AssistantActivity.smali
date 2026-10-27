.class public final Lcom/openai/voice/assistant/AssistantActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic s:I


# instance fields
.field public final r:Lltk;


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 1
    invoke-direct/range {p0 .. p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lltk;->Companion:Lftk;

    .line 5
    .line 6
    const/16 v26, -0x1

    .line 7
    .line 8
    const/16 v27, 0x3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const/16 v22, 0x0

    .line 37
    .line 38
    const/16 v23, 0x0

    .line 39
    .line 40
    const/16 v24, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v27}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object/from16 v1, p0

    .line 49
    .line 50
    iput-object v0, v1, Lcom/openai/voice/assistant/AssistantActivity;->r:Lltk;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Loxi;
    .locals 3

    .line 1
    invoke-super {p0}, Lrne;->getDefaultViewModelCreationExtras()Loxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lmxi;->b:Lmxi;

    .line 6
    .line 7
    new-instance v2, Lwsy;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lwsy;-><init>(Loxi;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lb79;->f:Lcni;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/openai/voice/assistant/AssistantActivity;->r:Lltk;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lwsy;

    .line 20
    .line 21
    iget-object v0, v0, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, v2, Loxi;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lwsy;-><init>(Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final i(Lol3;Lio0;)V
    .locals 1

    .line 1
    sget-object v0, Lyj0;->h:Lyj0;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p2, v0

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p1, p2, v0}, Lktt;->l0(Landroid/content/Context;Lol3;Landroid/content/Intent;Landroid/os/Bundle;)Lu1d0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbi90;->C(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/openai/voice/assistant/AssistantActivity;->i(Lol3;Lio0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lwx3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, v0}, Lwx3;-><init>(Lcom/openai/voice/assistant/AssistantActivity;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lzqe;

    .line 29
    .line 30
    const v1, 0x2022ec9f

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lsne;->a(Lrne;Lzqe;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
