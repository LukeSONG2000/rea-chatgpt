.class public final synthetic Laxx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqxo0;

.field public final synthetic b:F

.field public final synthetic c:Ldy2;

.field public final synthetic d:Lry2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqxo0;FLdy2;Lry2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxx0;->a:Lqxo0;

    .line 5
    .line 6
    iput p2, p0, Laxx0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Laxx0;->c:Ldy2;

    .line 9
    .line 10
    iput-object p4, p0, Laxx0;->d:Lry2;

    .line 11
    .line 12
    iput-object p5, p0, Laxx0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Laxx0;->a:Lqxo0;

    .line 8
    .line 9
    iget-object p1, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lly2;

    .line 13
    .line 14
    iget v3, p0, Laxx0;->b:F

    .line 15
    .line 16
    iget-object v4, p0, Laxx0;->c:Ldy2;

    .line 17
    .line 18
    iget-object v5, p0, Laxx0;->d:Lry2;

    .line 19
    .line 20
    iget-object v6, p0, Laxx0;->e:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lcrq0;->q(Lly2;JFLdy2;Lry2;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
