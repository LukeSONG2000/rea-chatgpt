.class public final synthetic Lhr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgr70;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J

.field public final synthetic d:Lco70;


# direct methods
.method public synthetic constructor <init>(Lgr70;Ljava/util/ArrayList;JLco70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr70;->a:Lgr70;

    .line 5
    .line 6
    iput-object p2, p0, Lhr70;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-wide p3, p0, Lhr70;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lhr70;->d:Lco70;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    new-instance v0, Ldac;

    .line 4
    .line 5
    iget-object v1, p0, Lhr70;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-wide v2, p0, Lhr70;->c:J

    .line 8
    .line 9
    iget-object v4, p0, Lhr70;->d:Lco70;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ldac;-><init>(Ljava/util/ArrayList;JLco70;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ly4l0;->z(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lhr70;->a:Lgr70;

    .line 18
    .line 19
    iget-object p0, p0, Lgr70;->a:Lwr70;

    .line 20
    .line 21
    iget-object p0, p0, Lwr70;->u:La5e0;

    .line 22
    .line 23
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
