.class public final synthetic La990;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lpuy;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lszr;

.field public final synthetic e:J

.field public final synthetic f:Lpuy;


# direct methods
.method public synthetic constructor <init>(JLszr;Lpuy;Lpuy;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La990;->a:Lpuy;

    .line 5
    .line 6
    iput-object p5, p0, La990;->b:Lpuy;

    .line 7
    .line 8
    iput-object p6, p0, La990;->c:Lpuy;

    .line 9
    .line 10
    iput-object p3, p0, La990;->d:Lszr;

    .line 11
    .line 12
    iput-wide p1, p0, La990;->e:J

    .line 13
    .line 14
    iput-object p7, p0, La990;->f:Lpuy;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw990;

    .line 2
    .line 3
    sget-object v0, Lw990;->d:Lw990;

    .line 4
    .line 5
    iget-object v1, p0, La990;->a:Lpuy;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iget-object v1, p0, La990;->b:Lpuy;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, La990;->c:Lpuy;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La990;->d:Lszr;

    .line 46
    .line 47
    iget-wide v1, p0, La990;->e:J

    .line 48
    .line 49
    iget-object p0, p0, La990;->f:Lpuy;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v0, p0}, Le990;->d(Lszr;JLpuy;Lpuy;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0
.end method
