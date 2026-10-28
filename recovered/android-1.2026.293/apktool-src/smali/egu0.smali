.class public final synthetic Legu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lphe0;

.field public final synthetic b:Lfju0;

.field public final synthetic c:Z

.field public final synthetic d:Lwiu0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lphe0;Lwiu0;Lfju0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Legu0;->a:Lphe0;

    .line 5
    .line 6
    iput-object p3, p0, Legu0;->b:Lfju0;

    .line 7
    .line 8
    iput-boolean p4, p0, Legu0;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Legu0;->d:Lwiu0;

    .line 11
    .line 12
    iput-boolean p5, p0, Legu0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ltgu0;

    .line 2
    .line 3
    iget-object v1, p0, Legu0;->a:Lphe0;

    .line 4
    .line 5
    iget-object v2, p0, Legu0;->d:Lwiu0;

    .line 6
    .line 7
    iget-object v3, p0, Legu0;->b:Lfju0;

    .line 8
    .line 9
    iget-boolean v4, p0, Legu0;->c:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Legu0;->e:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ltgu0;-><init>(Lphe0;Lwiu0;Lfju0;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
