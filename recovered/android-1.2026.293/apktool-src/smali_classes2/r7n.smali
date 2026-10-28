.class public final synthetic Lr7n;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li7q0;

.field public final synthetic b:Lo9q0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Li7q0;Lo9q0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7n;->a:Li7q0;

    .line 5
    .line 6
    iput-object p2, p0, Lr7n;->b:Lo9q0;

    .line 7
    .line 8
    iput-wide p3, p0, Lr7n;->c:J

    .line 9
    .line 10
    iput p5, p0, Lr7n;->d:I

    .line 11
    .line 12
    iput p6, p0, Lr7n;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lr7n;->d:I

    .line 2
    .line 3
    iget v5, p0, Lr7n;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lr7n;->a:Li7q0;

    .line 6
    .line 7
    iget-object v1, p0, Lr7n;->b:Lo9q0;

    .line 8
    .line 9
    iget-wide v2, p0, Lr7n;->c:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Li7q0;->a(Lo9q0;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
