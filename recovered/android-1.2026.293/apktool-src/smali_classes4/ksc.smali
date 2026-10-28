.class public final synthetic Lksc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkjt0;

.field public final synthetic b:J

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lkjt0;JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lksc;->a:Lkjt0;

    .line 5
    .line 6
    iput-wide p2, p0, Lksc;->b:J

    .line 7
    .line 8
    iput p4, p0, Lksc;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lv1b;

    .line 2
    .line 3
    iget-object v0, p1, Lv1b;->a:Lkna;

    .line 4
    .line 5
    invoke-interface {v0}, Lkna;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lv1b;->a:Lkna;

    .line 10
    .line 11
    invoke-interface {v2}, Lkna;->getLayoutDirection()Lvi70;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lksc;->a:Lkjt0;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2, p1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lmsc;

    .line 22
    .line 23
    iget-wide v2, p0, Lksc;->b:J

    .line 24
    .line 25
    iget p0, p0, Lksc;->c:F

    .line 26
    .line 27
    invoke-direct {v1, v0, v2, v3, p0}, Lmsc;-><init>(Llri0;JF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lv1b;->a(Lkotlin/jvm/functions/Function1;)Lbf20;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
