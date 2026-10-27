.class public final synthetic Lr89;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr89;->a:J

    .line 5
    .line 6
    iput p3, p0, Lr89;->b:F

    .line 7
    .line 8
    iput p4, p0, Lr89;->c:F

    .line 9
    .line 10
    iput p5, p0, Lr89;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lf1q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr89;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lovw;->V(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-wide v0, p0, Lr89;->a:J

    .line 18
    .line 19
    iget v2, p0, Lr89;->b:F

    .line 20
    .line 21
    iget v3, p0, Lr89;->c:F

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lm18;->b(JFFLf1q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method
