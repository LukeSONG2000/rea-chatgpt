.class public final Li7a;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public o:Lta0;

.field public final p:Lwy0;


# direct methods
.method public constructor <init>(Lta0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li7a;->o:Lta0;

    .line 5
    .line 6
    new-instance p1, Lwy0;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p1, p0, v0}, Lwy0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Li7a;->p:Lwy0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li7a;->o:Lta0;

    .line 2
    .line 3
    iget-object p0, p0, Li7a;->p:Lwy0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lta0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    iget-object p0, p0, Li7a;->o:Lta0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lta0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
