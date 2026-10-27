.class public final Lpnh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Lknh0;


# direct methods
.method public constructor <init>(Lknh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpnh0;->zza:Lknh0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lpnh0;Ljava/lang/Runnable;)Lmnh0;
    .locals 1

    .line 1
    iget-object p0, p0, Lpnh0;->zza:Lknh0;

    .line 2
    .line 3
    const-string v0, "Trying to propagate null trace"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lonh0;->zza:I

    .line 9
    .line 10
    new-instance v0, Lmnh0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lmnh0;-><init>(Llnh0;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpnh0;->zza:Lknh0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
