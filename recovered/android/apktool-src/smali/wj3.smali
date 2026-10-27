.class public final Lwj3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lan;

.field public final b:Lak3;

.field public final c:Lr3w;

.field public final d:Z


# direct methods
.method public constructor <init>(Lan;Lak3;Lbk70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj3;->a:Lan;

    .line 5
    .line 6
    iput-object p2, p0, Lwj3;->b:Lak3;

    .line 7
    .line 8
    const-string p1, "AppReviewCoordinator"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwj3;->c:Lr3w;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lwj3;->d:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Ltfw;->a:Lm6r;

    .line 4
    .line 5
    iget-object v3, v0, Lm6r;->d:Lm6r;

    .line 6
    .line 7
    new-instance v5, Lh80;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v5, p1, p0, v0, v1}, Lh80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    iget-object v1, p0, Lwj3;->a:Lan;

    .line 17
    .line 18
    const-string v2, "AppReviewCoordinator/promptForReview"

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Laoi;->c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    return-void
.end method
