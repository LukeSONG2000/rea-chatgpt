.class public final Lajx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:La5e0;

.field public final synthetic b:Lakx;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public constructor <init>(La5e0;Lakx;Ljava/util/ArrayList;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajx;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lajx;->b:Lakx;

    .line 7
    .line 8
    iput-object p3, p0, Lajx;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lajx;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lajx;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lajx;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lr0n;

    .line 2
    .line 3
    iget-wide v4, p1, Lr0n;->a:J

    .line 4
    .line 5
    iget-object v0, p0, Lajx;->a:La5e0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lajx;->e:La5e0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, p0, Lajx;->b:Lakx;

    .line 14
    .line 15
    iget-object v1, p0, Lajx;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, p0, Lajx;->d:La5e0;

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Liu81;->c(Lakx;Ljava/util/ArrayList;La5e0;La5e0;JZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lajx;->f:La5e0;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method
