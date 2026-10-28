.class public final synthetic Ltee0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:F

.field public final synthetic c:Lmgs0;

.field public final synthetic d:Lksr0;


# direct methods
.method public synthetic constructor <init>(Lsfs;FLmgs0;Lksr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltee0;->a:Lsfs;

    .line 5
    .line 6
    iput p2, p0, Ltee0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ltee0;->c:Lmgs0;

    .line 9
    .line 10
    iput-object p4, p0, Ltee0;->d:Lksr0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Luee0;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v2, p0, Ltee0;->b:F

    .line 16
    .line 17
    iget-object v3, p0, Ltee0;->c:Lmgs0;

    .line 18
    .line 19
    iget-object v4, p0, Ltee0;->d:Lksr0;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Luee0;-><init>(FFLmgs0;Lksr0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    iget-object p0, p0, Ltee0;->a:Lsfs;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v1, p2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
