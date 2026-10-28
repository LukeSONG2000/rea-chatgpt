.class public final Lmds;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzts0;


# instance fields
.field public o:Z

.field public final p:Z

.field public q:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmds;->o:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lmds;->p:Z

    .line 7
    .line 8
    iput-object p1, p0, Lmds;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmds;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmds;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(Llus0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmds;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
