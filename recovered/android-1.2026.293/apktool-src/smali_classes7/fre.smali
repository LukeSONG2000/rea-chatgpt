.class public final Lfre;
.super Lam10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Li7s0;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Li7s0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfre;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfre;->c:Li7s0;

    .line 7
    .line 8
    iput-object p3, p0, Lfre;->d:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;
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
    iget-object p2, p0, Lfre;->c:Li7s0;

    .line 16
    .line 17
    iget-object v0, p0, Lfre;->d:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p0, p0, Lfre;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressFragment;-><init>(Ljava/lang/String;Li7s0;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lam10;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lpl10;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
