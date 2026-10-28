.class public final synthetic Lza70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxgw;

.field public final synthetic b:Lvfc0;

.field public final synthetic c:Lsmp;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lws10;


# direct methods
.method public synthetic constructor <init>(Lxgw;Lvfc0;Lsmp;Ljava/lang/String;Ljava/lang/Integer;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza70;->a:Lxgw;

    .line 5
    .line 6
    iput-object p2, p0, Lza70;->b:Lvfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lza70;->c:Lsmp;

    .line 9
    .line 10
    iput-object p4, p0, Lza70;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lza70;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lza70;->f:Lws10;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lza70;->a:Lxgw;

    .line 3
    .line 4
    iget-object v1, v1, Lxgw;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    invoke-interface {v1, v0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lahw;

    .line 12
    .line 13
    new-instance v1, Lrc70;

    .line 14
    .line 15
    iget-object v2, p0, Lza70;->b:Lvfc0;

    .line 16
    .line 17
    iget-object v3, p0, Lza70;->c:Lsmp;

    .line 18
    .line 19
    iget-object v4, p0, Lza70;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lza70;->e:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lrc70;-><init>(Lvfc0;Lsmp;Ljava/lang/String;Lahw;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lza70;->f:Lws10;

    .line 27
    .line 28
    invoke-static {p0, v1}, Lab70;->e(Lws10;Lvc70;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
