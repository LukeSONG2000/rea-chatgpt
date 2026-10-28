.class public final Lgk60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lck60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj6i;

.field public final c:Lvlo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj6i;Lo25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lgk60;->b:Lj6i;

    .line 7
    .line 8
    new-instance p1, Lvlo;

    .line 9
    .line 10
    invoke-virtual {p3}, Lo25;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p1, p2}, Lvlo;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgk60;->c:Lvlo;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcax0;Ljwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, Ll78;

    .line 2
    .line 3
    const/16 p4, 0x1b

    .line 4
    .line 5
    invoke-direct {v5, p2, p0, p4}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk60;->c:Lvlo;

    .line 9
    .line 10
    iget-object v1, p0, Lgk60;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvlo;->a(Ljava/lang/String;Lcax0;Lzlo;ZLkotlin/jvm/functions/Function1;)Lpmo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Lcax0;Lkwj0;Lzlo;Ltwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v5, Lbpw;

    .line 2
    .line 3
    const/4 p4, 0x5

    .line 4
    invoke-direct {v5, p2, p0, p4}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgk60;->c:Lvlo;

    .line 8
    .line 9
    iget-object v1, p0, Lgk60;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lvlo;->a(Ljava/lang/String;Lcax0;Lzlo;ZLkotlin/jvm/functions/Function1;)Lpmo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
