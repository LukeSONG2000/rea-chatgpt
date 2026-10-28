.class public final Ls2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lu2z;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu2z;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2z;->a:Lu2z;

    .line 2
    .line 3
    iput p2, p0, Ls2z;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ls2z;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Ls2z;->b:I

    .line 10
    .line 11
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "New event flush (batch "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ") error: "

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x2e

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {v1, p1, v0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ls2z;->a:Lu2z;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    monitor-exit p1

    .line 48
    iget-object p1, p0, Ls2z;->a:Lu2z;

    .line 49
    .line 50
    new-instance v0, Lr2z;

    .line 51
    .line 52
    iget-object p0, p0, Ls2z;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1, p0}, Lr2z;-><init>(ZLu2z;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lu2z;->a(Lu2z;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, La011;->a:La011;

    .line 61
    .line 62
    return-object p0
.end method
