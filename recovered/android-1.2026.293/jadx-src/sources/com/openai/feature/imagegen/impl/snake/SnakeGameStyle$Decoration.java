package com.openai.feature.imagegen.impl.snake;

import defpackage.a231;
import defpackage.g6j0;
import defpackage.kdd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/openai/feature/imagegen/impl/snake/SnakeGameStyle$Decoration", "", "Lg6j0;", "painter", "Lg6j0;", "a", "()Lg6j0;", "impl-games"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SnakeGameStyle$Decoration {
    public final float a;
    public final float b;
    private final g6j0 painter;

    public SnakeGameStyle$Decoration(g6j0 g6j0Var, float f, float f2) {
        this.painter = g6j0Var;
        this.a = f;
        this.b = f2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final g6j0 getPainter() {
        return this.painter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SnakeGameStyle$Decoration)) {
            return false;
        }
        SnakeGameStyle$Decoration snakeGameStyle$Decoration = (SnakeGameStyle$Decoration) obj;
        return kdd.l(this.painter, snakeGameStyle$Decoration.painter) && Float.compare(this.a, snakeGameStyle$Decoration.a) == 0 && Float.compare(this.b, snakeGameStyle$Decoration.b) == 0;
    }

    public final int hashCode() {
        return a231.a(this.b, a231.a(this.a, this.painter.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return SnakeGameStyle$Decoration.class.getName();
    }
}
