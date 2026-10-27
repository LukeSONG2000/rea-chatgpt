.class public final synthetic Led40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lsd40;

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Llx70;


# direct methods
.method public synthetic constructor <init>(Lsd40;ZFFLlx70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led40;->a:Lsd40;

    .line 5
    .line 6
    iput-boolean p2, p0, Led40;->b:Z

    .line 7
    .line 8
    iput p3, p0, Led40;->c:F

    .line 9
    .line 10
    iput p4, p0, Led40;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Led40;->e:Llx70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqww;

    .line 2
    .line 3
    check-cast p2, Lkww;

    .line 4
    .line 5
    check-cast p3, Lgxf;

    .line 6
    .line 7
    iget-wide v0, p3, Lgxf;->a:J

    .line 8
    .line 9
    invoke-interface {p2, v0, v1}, Lkww;->M(J)Lkk20;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget p2, v3, Lkk20;->a:I

    .line 14
    .line 15
    iget p3, v3, Lkk20;->b:I

    .line 16
    .line 17
    new-instance v2, Lgd40;

    .line 18
    .line 19
    iget-object v4, p0, Led40;->a:Lsd40;

    .line 20
    .line 21
    iget-boolean v5, p0, Led40;->b:Z

    .line 22
    .line 23
    iget v6, p0, Led40;->c:F

    .line 24
    .line 25
    iget v7, p0, Led40;->d:F

    .line 26
    .line 27
    iget-object v8, p0, Led40;->e:Llx70;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lgd40;-><init>(Lkk20;Lsd40;ZFFLlx70;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Loin;->a:Loin;

    .line 33
    .line 34
    invoke-interface {p1, p2, p3, p0, v2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
