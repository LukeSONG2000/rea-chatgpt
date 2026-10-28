.class public final synthetic Lexe;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lexe;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lexe;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lui70;

    .line 2
    .line 3
    invoke-interface {p1}, Lui70;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, Lexe;->a:J

    .line 8
    .line 9
    iget-wide v4, p0, Lexe;->b:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lab60;->f(JJJ)Lduo0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
