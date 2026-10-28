.class public final Lffc;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic X:Lkfc;

.field public Y:I

.field public n:Ltfc;

.field public o:Landroid/content/Context;

.field public p:Ljava/lang/String;

.field public q:Lsfc;

.field public r:Ljava/util/List;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Landroid/app/PendingIntent;

.field public v:Ljava/lang/String;

.field public w:Lnjf0;

.field public x:Landroid/app/PendingIntent;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lkfc;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lffc;->X:Lkfc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iput-object p1, p0, Lffc;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lffc;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lffc;->Y:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lffc;->X:Lkfc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lkfc;->g(Ltfc;Landroid/content/Context;Ljava/lang/String;Lsfc;Ljava/util/List;Ljava/lang/String;ZLkec;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
