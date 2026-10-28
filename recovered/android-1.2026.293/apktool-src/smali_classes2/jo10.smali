.class public final synthetic Ljo10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Llo10;

.field public final synthetic b:Ltd20;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Llo10;Ltd20;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo10;->a:Llo10;

    .line 5
    .line 6
    iput-object p2, p0, Ljo10;->b:Ltd20;

    .line 7
    .line 8
    iput-wide p3, p0, Ljo10;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljo10;->a:Llo10;

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
    iget-object v2, p0, Ljo10;->b:Ltd20;

    .line 12
    .line 13
    iget-wide v3, p0, Ljo10;->c:J

    .line 14
    .line 15
    invoke-interface {v1, v0, v2, v3, v4}, Lrd20;->c(Lid20;Ltd20;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
