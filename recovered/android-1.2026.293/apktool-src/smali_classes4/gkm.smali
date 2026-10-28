.class public final synthetic Lgkm;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lgkm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lgkm;

    .line 2
    .line 3
    const-string v4, "contentType(Lcom/openai/feature/codexremote/CodexRemoteThreadTranscriptItem;)Lcom/openai/feature/codexremote/CodexRemoteThreadTranscriptContentType;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lpkm;

    .line 8
    .line 9
    const-string v3, "contentType"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lgkm;->b:Lgkm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnjm;

    .line 2
    .line 3
    iget-object p0, p1, Lnjm;->g:Lsll;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lmjm;->c:Lmjm;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p1, Lnjm;->e:Lpck;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lmjm;->b:Lmjm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p1, Lnjm;->c:Loxk;

    .line 18
    .line 19
    instance-of p1, p0, Llxk;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    instance-of p0, p0, Lkxk;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lmjm;->d:Lmjm;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lmjm;->a:Lmjm;

    .line 32
    .line 33
    return-object p0
.end method
