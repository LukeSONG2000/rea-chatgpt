.class public final synthetic Ltl7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltiy;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(IIJJLtiy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltl7;->a:I

    .line 5
    .line 6
    iput-object p8, p0, Ltl7;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p7, p0, Ltl7;->c:Ltiy;

    .line 9
    .line 10
    iput-wide p3, p0, Ltl7;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Ltl7;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lovw;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, Ltl7;->a:I

    .line 15
    .line 16
    iget-wide v2, p0, Ltl7;->d:J

    .line 17
    .line 18
    iget-wide v4, p0, Ltl7;->e:J

    .line 19
    .line 20
    iget-object v7, p0, Ltl7;->c:Ltiy;

    .line 21
    .line 22
    iget-object v8, p0, Ltl7;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lbbi0;->k(IIJJLf1q;Ltiy;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ltid0;->a:Ltid0;

    .line 28
    .line 29
    return-object p0
.end method
