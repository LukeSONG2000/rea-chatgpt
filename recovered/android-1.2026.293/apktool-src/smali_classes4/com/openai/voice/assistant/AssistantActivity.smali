.class public final Lcom/openai/voice/assistant/AssistantActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:I


# instance fields
.field public final r:Lj80;

.field public final s:Lm3v;

.field public t:Luq6;


# direct methods
.method public constructor <init>()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Loj5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj80;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lj80;-><init>(Lcom/openai/voice/assistant/AssistantActivity;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/openai/voice/assistant/AssistantActivity;->r:Lj80;

    .line 12
    .line 13
    sget-object v2, Lm3v;->Companion:Lg3v;

    .line 14
    .line 15
    const/16 v34, -0x1

    .line 16
    .line 17
    const/16 v35, 0x1ff

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const/16 v19, 0x0

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x0

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    const/16 v31, 0x0

    .line 63
    .line 64
    const/16 v32, 0x0

    .line 65
    .line 66
    const/16 v33, 0x0

    .line 67
    .line 68
    invoke-static/range {v2 .. v35}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lcom/openai/voice/assistant/AssistantActivity;->s:Lm3v;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lnqs;
    .locals 3

    .line 1
    invoke-super {p0}, Lhen;->getDefaultViewModelCreationExtras()Lnqs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llqs;->b:Llqs;

    .line 6
    .line 7
    new-instance v2, Li3e0;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Li3e0;-><init>(Lnqs;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lo4a;->S:Luf30;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/openai/voice/assistant/AssistantActivity;->s:Lm3v;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p0}, Li3e0;->b(Lmqs;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Li3e0;

    .line 20
    .line 21
    iget-object v0, v0, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object v1, v2, Lnqs;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Li3e0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpk6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lpk6;-><init>(Lcom/openai/voice/assistant/AssistantActivity;Ltwp;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v1, v2, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/openai/voice/assistant/AssistantActivity;->t:Luq6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Luq6;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Loj5;->onDestroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
