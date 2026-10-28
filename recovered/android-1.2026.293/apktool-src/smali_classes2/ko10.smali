.class public final synthetic Lko10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Llo10;

.field public final synthetic b:Lhbz0;


# direct methods
.method public synthetic constructor <init>(Llo10;Lhbz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko10;->a:Llo10;

    .line 5
    .line 6
    iput-object p2, p0, Lko10;->b:Lhbz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lko10;->a:Llo10;

    .line 2
    .line 3
    iget-object v1, v0, Llo10;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrd20;

    .line 6
    .line 7
    iget-object v0, v0, Llo10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lid20;

    .line 10
    .line 11
    iget-object p0, p0, Lko10;->b:Lhbz0;

    .line 12
    .line 13
    iget-object v2, p0, Lhbz0;->a:Ltd20;

    .line 14
    .line 15
    iget-wide v3, p0, Lhbz0;->b:J

    .line 16
    .line 17
    invoke-interface {v1, v0, v2, v3, v4}, Lrd20;->c(Lid20;Ltd20;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
