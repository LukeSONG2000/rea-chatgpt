.class public final synthetic Lj051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FZLkotlin/jvm/functions/Function1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj051;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lj051;->b:F

    .line 7
    .line 8
    iput-boolean p3, p0, Lj051;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lj051;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-wide p5, p0, Lj051;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    iget-object v0, p0, Lj051;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkcn0;

    .line 9
    .line 10
    new-instance v1, Lggi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lggi;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p0, Lj051;->b:F

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lkcn0;-><init>(FLggi;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lj051;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lw5c;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    iget-object v2, p0, Lj051;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-wide v3, p0, Lj051;->e:J

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4, v1}, Lw5c;-><init>(Ljava/lang/Object;JB)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lhus0;->w(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0
.end method
