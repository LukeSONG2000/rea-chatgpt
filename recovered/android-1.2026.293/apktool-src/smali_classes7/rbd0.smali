.class public final Lrbd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwbd0;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lwbd0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrbd0;->o:Lwbd0;

    .line 2
    .line 3
    iput-wide p2, p0, Lrbd0;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 4

    .line 1
    new-instance v0, Lrbd0;

    .line 2
    .line 3
    iget-object v1, p0, Lrbd0;->o:Lwbd0;

    .line 4
    .line 5
    iget-wide v2, p0, Lrbd0;->p:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lrbd0;-><init>(Lwbd0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lrbd0;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrbd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrbd0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrbd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lrbd0;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lsfs;

    .line 7
    .line 8
    new-instance v0, Lqbd0;

    .line 9
    .line 10
    iget-object v2, p0, Lrbd0;->o:Lwbd0;

    .line 11
    .line 12
    iget-wide v3, p0, Lrbd0;->p:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v0, v2, v3, v4, v5}, Lqbd0;-><init>(Lwbd0;JLtwp;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v7, 0x3

    .line 20
    invoke-static {p1, v5, p0, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ll2s;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-direct/range {v1 .. v6}, Ll2s;-><init>(Ljava/lang/Object;JLtwp;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v5, p0, v1, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
