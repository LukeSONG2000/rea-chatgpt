.class public final Ltt31;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lkf41;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;

.field public s:Lbvc0;

.field public t:Lbbq;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lwt31;

.field public w:I


# direct methods
.method public constructor <init>(Lwt31;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt31;->v:Lwt31;

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
    .locals 10

    .line 1
    iput-object p1, p0, Ltt31;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ltt31;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ltt31;->w:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Ltt31;->v:Lwt31;

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
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lwt31;->K(Lkf41;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Leo41;Lbvc0;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
