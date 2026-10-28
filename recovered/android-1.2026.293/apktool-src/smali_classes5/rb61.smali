.class public final Lrb61;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ln19;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ln19;Ljava/lang/String;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb61;->n:Ln19;

    .line 2
    .line 3
    iput-object p2, p0, Lrb61;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lrb61;->p:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lrb61;

    .line 2
    .line 3
    iget-object v0, p0, Lrb61;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lrb61;->p:I

    .line 6
    .line 7
    iget-object p0, p0, Lrb61;->n:Ln19;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrb61;-><init>(Ln19;Ljava/lang/String;ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrb61;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrb61;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrb61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ly661;

    .line 5
    .line 6
    iget-object v0, p0, Lrb61;->o:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lrb61;->p:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ly661;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrb61;->n:Ln19;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ln19;->F(Lyi60;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
