.class public final Llhb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkhb0;

.field public final b:Lsmw0;

.field public final c:Lsmw0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmcp;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkhb0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkhb0;-><init>(Lmcp;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhb0;->a:Lkhb0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Llhb0;->b:Lsmw0;

    .line 17
    .line 18
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llhb0;->c:Lsmw0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Llhb0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llhb0;->c:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkhb0;
    .locals 0

    .line 1
    iget-object p0, p0, Llhb0;->a:Lkhb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llhb0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Llhb0;->b:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method
