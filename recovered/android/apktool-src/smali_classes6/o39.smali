.class public final Lo39;
.super Lttp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lbv60;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbv60;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo39;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo39;->c:Lbv60;

    .line 7
    .line 8
    iput-object p3, p0, Lo39;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;

    .line 14
    .line 15
    iget-object p2, p0, Lo39;->c:Lbv60;

    .line 16
    .line 17
    iget-object v0, p0, Lo39;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p0, p0, Lo39;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;-><init>(Ljava/lang/String;Lbv60;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lttp;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lktp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
