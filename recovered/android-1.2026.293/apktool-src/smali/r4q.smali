.class public final Lr4q;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ljava/util/LinkedHashMap;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lv4q;

.field public q:I


# direct methods
.method public constructor <init>(Lv4q;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4q;->p:Lv4q;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lr4q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr4q;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr4q;->q:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lr4q;->p:Lv4q;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1, p0}, Lv4q;->u(Ljava/util/Map;JLvwp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
