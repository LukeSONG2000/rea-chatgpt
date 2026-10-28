.class public final Lbb7;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lfc2;

.field public o:Liss;

.field public p:Ljava/util/Set;

.field public q:Lob7;

.field public r:Lob7;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lob7;

.field public u:I


# direct methods
.method public constructor <init>(Lob7;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb7;->t:Lob7;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lbb7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbb7;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbb7;->u:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lbb7;->t:Lob7;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lob7;->a(Lrwf0;Ljava/lang/String;Ljava/lang/String;Lfc2;Liss;Ljava/util/Set;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
