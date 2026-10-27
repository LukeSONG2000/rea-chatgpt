.class public final synthetic Luyd;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Luyd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Luyd;

    .line 2
    .line 3
    const-string v4, "contentType(Lcom/openai/feature/codexremote/CodexRemoteThreadTranscriptItem;)Lcom/openai/feature/codexremote/CodexRemoteThreadTranscriptContentType;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lazd;

    .line 8
    .line 9
    const-string v3, "contentType"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Luyd;->b:Luyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Liyd;

    .line 2
    .line 3
    iget-object p0, p1, Liyd;->g:Ln7d;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lhyd;->c:Lhyd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p1, Liyd;->e:Lu6c;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lhyd;->b:Lhyd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p1, Liyd;->c:Lqnc;

    .line 18
    .line 19
    instance-of p0, p0, Lnnc;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lhyd;->a:Lhyd;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lhyd;->d:Lhyd;

    .line 27
    .line 28
    return-object p0
.end method
