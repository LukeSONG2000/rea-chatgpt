.class public final Load;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lega0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lwew0;


# direct methods
.method public constructor <init>(Lega0;Ljava/lang/String;Lwew0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Load;->n:Lega0;

    .line 2
    .line 3
    iput-object p2, p0, Load;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Load;->p:Lwew0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Load;

    .line 2
    .line 3
    iget-object v1, p0, Load;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Load;->p:Lwew0;

    .line 6
    .line 7
    iget-object p0, p0, Load;->n:Lega0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Load;-><init>(Lega0;Ljava/lang/String;Lwew0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Load;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Load;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Load;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Load;->o:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Closing database "

    .line 7
    .line 8
    invoke-static {v0, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    iget-object v2, p0, Load;->n:Lega0;

    .line 16
    .line 17
    invoke-static {v2, p1, v0, v0, v1}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Load;->p:Lwew0;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
