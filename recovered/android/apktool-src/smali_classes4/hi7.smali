.class public final Lhi7;
.super Leng;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public n:Landroid/content/Context;

.field public o:Ljava/lang/String;

.field public p:Lui7;

.field public q:Landroid/app/PendingIntent;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Loi7;

.field public u:I


# direct methods
.method public constructor <init>(Loi7;Leng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi7;->t:Loi7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Leng;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lhi7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhi7;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhi7;->u:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lhi7;->t:Loi7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Loi7;->d(Landroid/content/Context;Ljava/lang/String;Lui7;Ljava/util/List;ZLeng;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
