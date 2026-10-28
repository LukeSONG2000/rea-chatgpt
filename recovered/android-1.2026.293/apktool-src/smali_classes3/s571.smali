.class public final Ls571;
.super Lzo81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic h:Lpdy0;

.field public final synthetic i:Lu871;


# direct methods
.method public constructor <init>(Lpdy0;Lu871;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls571;->h:Lpdy0;

    .line 2
    .line 3
    iput-object p2, p0, Ls571;->i:Lu871;

    .line 4
    .line 5
    invoke-direct {p0}, Lzo81;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls571;->i:Lu871;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu871;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Li581;)V
    .locals 1

    .line 1
    iget-object p1, p1, Li581;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Ls571;->h:Lpdy0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, p0}, Lrx81;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lpdy0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
