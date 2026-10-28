.class public final Loz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj790;


# instance fields
.field public final synthetic a:Ll690;

.field public final synthetic b:Ltor0;


# direct methods
.method public constructor <init>(Ll690;Ltor0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz70;->a:Ll690;

    .line 5
    .line 6
    iput-object p2, p0, Loz70;->b:Ltor0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Lm790;Lj690;)V
    .locals 0

    .line 1
    sget-object p1, Lj690;->ON_START:Lj690;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Loz70;->a:Ll690;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ll690;->d(Ll790;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Loz70;->b:Ltor0;

    .line 11
    .line 12
    invoke-virtual {p0}, Ltor0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
