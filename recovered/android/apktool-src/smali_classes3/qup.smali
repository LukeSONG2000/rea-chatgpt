.class public abstract Lqup;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lpup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpup;->a:Lpup;

    .line 2
    .line 3
    sput-object v0, Lqup;->a:Lpup;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lktp;)Lpup;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lktp;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lktp;->w:Lktp;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lqup;->a:Lpup;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/a;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/strictmode/Violation;->a:Lktp;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final c(Lktp;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Attempting to reuse fragment "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " with previous ID "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/Violation;-><init>(Lktp;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqup;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lqup;->a(Lktp;)Lpup;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final d(Lktp;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Lktp;Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lqup;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lqup;->a(Lktp;)Lpup;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
