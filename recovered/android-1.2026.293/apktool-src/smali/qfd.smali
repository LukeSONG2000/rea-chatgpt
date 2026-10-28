.class public final Lqfd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzu51;


# instance fields
.field public final a:Lf9i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu10;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lu10;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-string v1, "CalpicoSendAttemptPlugin"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lqfd;->a:Lf9i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfd;->a:Lf9i;

    .line 2
    .line 3
    return-object p0
.end method
