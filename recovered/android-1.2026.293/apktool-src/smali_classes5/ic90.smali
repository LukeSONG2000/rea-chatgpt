.class public final synthetic Lic90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lic90;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p1, p0, Lic90;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lic90;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldv40;

    .line 2
    .line 3
    iget-wide v1, p0, Lic90;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lic90;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean p0, p0, Lic90;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p0}, Ldv40;-><init>(JLjava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
