.class public final Lvbd0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lwbd0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Lwbd0;JLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvbd0;->n:Lwbd0;

    .line 2
    .line 3
    iput-wide p2, p0, Lvbd0;->o:J

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
    .locals 3

    .line 1
    new-instance p1, Lvbd0;

    .line 2
    .line 3
    iget-object v0, p0, Lvbd0;->n:Lwbd0;

    .line 4
    .line 5
    iget-wide v1, p0, Lvbd0;->o:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lvbd0;-><init>(Lwbd0;JLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lvbd0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lvbd0;

    .line 18
    .line 19
    sget-object p1, La011;->a:La011;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lvbd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvbd0;->n:Lwbd0;

    .line 5
    .line 6
    iget-wide v0, p0, Lvbd0;->o:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lwbd0;->c(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, La011;->a:La011;

    .line 12
    .line 13
    return-object p0
.end method
