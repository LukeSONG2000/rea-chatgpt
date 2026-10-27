.class public final Lpok;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lpok;

.field public static final e:Ljava/util/List;

.field public static final f:Lnin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpok;

    .line 2
    .line 3
    sget-object v1, Lfuj;->a:Lfuj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfa5;-><init>(Lfuj;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpok;->d:Lpok;

    .line 9
    .line 10
    const-string v0, "auth-challenge?trigger={trigger}"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpok;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lnin;->a:Lnin;

    .line 19
    .line 20
    sput-object v0, Lpok;->f:Lnin;

    .line 21
    .line 22
    return-void
.end method
