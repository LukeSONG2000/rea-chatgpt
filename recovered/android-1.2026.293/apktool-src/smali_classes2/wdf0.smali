.class public final Lwdf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Lkdf0;

.field public synthetic o:Lb00;

.field public final synthetic p:Lcix0;


# direct methods
.method public constructor <init>(Lcix0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdf0;->p:Lcix0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkdf0;

    .line 2
    .line 3
    check-cast p2, Lb00;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lwdf0;

    .line 8
    .line 9
    iget-object p0, p0, Lwdf0;->p:Lcix0;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lwdf0;-><init>(Lcix0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwdf0;->n:Lkdf0;

    .line 15
    .line 16
    iput-object p2, v0, Lwdf0;->o:Lb00;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwdf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwdf0;->n:Lkdf0;

    .line 2
    .line 3
    iget-object v1, p0, Lwdf0;->o:Lb00;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lwdf0;->p:Lcix0;

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcix0;->a(Lcix0;Lb00;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ludf0;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ludf0;-><init>(Lkdf0;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method
